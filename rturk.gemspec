# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rturk}
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Percival"]
  s.date = %q{2010-02-28}
  s.email = %q{mark@mpercival.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     ".gitmodules",
     ".yardoc",
     "Gemfile",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "TODO.markdown",
     "VERSION",
     "aws_docs/ApiReference_AnswerKeyDataStructureArticle.html",
     "aws_docs/ApiReference_ApproveAssignmentOperation.html",
     "aws_docs/ApiReference_AssignQualificationOperation.html",
     "aws_docs/ApiReference_AssignmentDataStructureArticle.html",
     "aws_docs/ApiReference_BlockWorkerOperation.html",
     "aws_docs/ApiReference_ChangeHITTypeOfHITOperation.html",
     "aws_docs/ApiReference_CommonParametersArticle.html",
     "aws_docs/ApiReference_CreateHITOperation.html",
     "aws_docs/ApiReference_CreateQualificationTypeOperation.html",
     "aws_docs/ApiReference_DataStructuresArticle.html",
     "aws_docs/ApiReference_DisableHITOperation.html",
     "aws_docs/ApiReference_DisposeHITOperation.html",
     "aws_docs/ApiReference_DisposeQualificationTypeOperation.html",
     "aws_docs/ApiReference_ExtendHITOperation.html",
     "aws_docs/ApiReference_ExternalQuestionArticle.html",
     "aws_docs/ApiReference_ForceExpireHITOperation.html",
     "aws_docs/ApiReference_FormattedContentXHTMLArticle.html",
     "aws_docs/ApiReference_GetAccountBalanceOperation.html",
     "aws_docs/ApiReference_GetAssignmentsForHITOperation.html",
     "aws_docs/ApiReference_GetBonusPaymentsOperation.html",
     "aws_docs/ApiReference_GetFileUploadURLOperation.html",
     "aws_docs/ApiReference_GetHITOperation.html",
     "aws_docs/ApiReference_GetHITsForQualificationTypeOperation.html",
     "aws_docs/ApiReference_GetQualificationRequestsOperation.html",
     "aws_docs/ApiReference_GetQualificationScoreOperation.html",
     "aws_docs/ApiReference_GetQualificationTypeOperation.html",
     "aws_docs/ApiReference_GetQualificationsForQualificationTypeOperation.html",
     "aws_docs/ApiReference_GetRequesterStatisticOperation.html",
     "aws_docs/ApiReference_GetReviewableHITsOperation.html",
     "aws_docs/ApiReference_GrantBonusOperation.html",
     "aws_docs/ApiReference_GrantQualificationOperation.html",
     "aws_docs/ApiReference_HITDataStructureArticle.html",
     "aws_docs/ApiReference_HelpOperation.html",
     "aws_docs/ApiReference_LocaleDataStructureArticle.html",
     "aws_docs/ApiReference_NotificationAPI_BuildingANotificationReceptor.html",
     "aws_docs/ApiReference_NotificationAPI_ElementsOfANotification.html",
     "aws_docs/ApiReference_NotificationDataStructureArticle.html",
     "aws_docs/ApiReference_NotificationReceptorAPIArticle.html",
     "aws_docs/ApiReference_NotificationReceptorAPI_RESTTransportArticle.html",
     "aws_docs/ApiReference_NotificationReceptorAPI_SOAPTransportArticle.html",
     "aws_docs/ApiReference_NotifyWorkersOperation.html",
     "aws_docs/ApiReference_OperationsArticle.html",
     "aws_docs/ApiReference_PriceDataStructureArticle.html",
     "aws_docs/ApiReference_QualificationDataStructureArticle.html",
     "aws_docs/ApiReference_QualificationRequestDataStructureArticle.html",
     "aws_docs/ApiReference_QualificationRequirementDataStructureArticle.html",
     "aws_docs/ApiReference_QualificationTypeDataStructureArticle.html",
     "aws_docs/ApiReference_QuestionAnswerDataArticle.html",
     "aws_docs/ApiReference_QuestionFormAnswersDataStructureArticle.html",
     "aws_docs/ApiReference_QuestionFormDataStructureArticle.html",
     "aws_docs/ApiReference_RegisterHITTypeOperation.html",
     "aws_docs/ApiReference_RejectAssignmentOperation.html",
     "aws_docs/ApiReference_RejectQualificationRequestOperation.html",
     "aws_docs/ApiReference_RevokeQualificationOperation.html",
     "aws_docs/ApiReference_SearchHITsOperation.html",
     "aws_docs/ApiReference_SearchQualificationTypesOperation.html",
     "aws_docs/ApiReference_SendTestEventNotificationOperation.html",
     "aws_docs/ApiReference_SetHITAsReviewingOperation.html",
     "aws_docs/ApiReference_SetHITTypeNotificationOperation.html",
     "aws_docs/ApiReference_UnblockWorkerOperation.html",
     "aws_docs/ApiReference_UpdateQualificationScoreOperation.html",
     "aws_docs/ApiReference_UpdateQualificationTypeOperation.html",
     "aws_docs/ApiReference_WsdlLocationArticle.html",
     "aws_docs/ApiReference_XMLParameterValuesArticle.html",
     "aws_docs/Welcome.html",
     "aws_docs/WhatsNew.html",
     "aws_docs/_title.html",
     "aws_docs/_toc.html",
     "aws_docs/aws-docs-IE.css",
     "aws_docs/aws-docs.css",
     "aws_docs/copyrightinfo.html",
     "aws_docs/frameset.js",
     "aws_docs/images/Feedback_link.gif",
     "aws_docs/images/caution.png",
     "aws_docs/images/home.gif",
     "aws_docs/images/important.png",
     "aws_docs/images/next.gif",
     "aws_docs/images/note.png",
     "aws_docs/images/prev.gif",
     "aws_docs/images/tip.png",
     "aws_docs/images/title-swoosh-logo.gif",
     "aws_docs/images/toc_bullet.gif",
     "aws_docs/images/toc_plus.gif",
     "aws_docs/index.html",
     "aws_docs/toc.js",
     "examples/blank_slate.rb",
     "examples/create_hit.rb",
     "examples/mturk.sample.yml",
     "examples/newtweet.html",
     "examples/review_answer.rb",
     "init.rb",
     "lib/rturk.rb",
     "lib/rturk/adapter.rb",
     "lib/rturk/adapters/assignment.rb",
     "lib/rturk/adapters/hit.rb",
     "lib/rturk/adapters/worker.rb",
     "lib/rturk/builders/notification_builder.rb",
     "lib/rturk/builders/qualification_builder.rb",
     "lib/rturk/builders/qualifications_builder.rb",
     "lib/rturk/builders/question_builder.rb",
     "lib/rturk/errors.rb",
     "lib/rturk/logger.rb",
     "lib/rturk/macros.rb",
     "lib/rturk/operation.rb",
     "lib/rturk/operations/approve_assignment.rb",
     "lib/rturk/operations/block_worker.rb",
     "lib/rturk/operations/create_hit.rb",
     "lib/rturk/operations/disable_hit.rb",
     "lib/rturk/operations/dispose_hit.rb",
     "lib/rturk/operations/force_expire_hit.rb",
     "lib/rturk/operations/get_account_balance.rb",
     "lib/rturk/operations/get_assignments_for_hit.rb",
     "lib/rturk/operations/get_hit.rb",
     "lib/rturk/operations/get_reviewable_hits.rb",
     "lib/rturk/operations/grant_bonus.rb",
     "lib/rturk/operations/notify_workers.rb",
     "lib/rturk/operations/register_hit_type.rb",
     "lib/rturk/operations/reject_assignment.rb",
     "lib/rturk/operations/search_hits.rb",
     "lib/rturk/operations/send_test_event_notification.rb",
     "lib/rturk/operations/set_hit_type_notification.rb",
     "lib/rturk/operations/unblock_worker.rb",
     "lib/rturk/parser.rb",
     "lib/rturk/parsers/answer_parser.rb",
     "lib/rturk/parsers/assignment_parser.rb",
     "lib/rturk/parsers/hit_parser.rb",
     "lib/rturk/parsers/response.rb",
     "lib/rturk/parsers/responses/create_hit_response.rb",
     "lib/rturk/parsers/responses/get_account_balance_response.rb",
     "lib/rturk/parsers/responses/get_assignments_for_hit_response.rb",
     "lib/rturk/parsers/responses/get_hit_response.rb",
     "lib/rturk/parsers/responses/get_reviewable_hits_response.rb",
     "lib/rturk/parsers/responses/register_hit_type_response.rb",
     "lib/rturk/parsers/responses/search_hits_response.rb",
     "lib/rturk/requester.rb",
     "lib/rturk/utilities.rb",
     "lib/rturk/xml_utilities.rb",
     "rturk.gemspec",
     "spec/adapters/assignment_spec.rb",
     "spec/adapters/hit_spec.rb",
     "spec/builders/notification_builder_spec.rb",
     "spec/builders/qualification_spec.rb",
     "spec/builders/qualifications_spec.rb",
     "spec/builders/question_spec.rb",
     "spec/fake_responses/approve_assignment.xml",
     "spec/fake_responses/block_worker.xml",
     "spec/fake_responses/create_hit.xml",
     "spec/fake_responses/disable_hit.xml",
     "spec/fake_responses/dispose_hit.xml",
     "spec/fake_responses/force_expire_hit.xml",
     "spec/fake_responses/get_account_balance.xml",
     "spec/fake_responses/get_assignments.xml",
     "spec/fake_responses/get_assignments_multiple.xml",
     "spec/fake_responses/get_hit.xml",
     "spec/fake_responses/get_reviewable_hits.xml",
     "spec/fake_responses/grant_bonus.xml",
     "spec/fake_responses/invalid_credentials.xml",
     "spec/fake_responses/notify_workers.xml",
     "spec/fake_responses/register_hit_type.xml",
     "spec/fake_responses/reject_assignment.xml",
     "spec/fake_responses/search_hits.xml",
     "spec/fake_responses/unblock_worker.xml",
     "spec/mturk.sample.yml",
     "spec/operations/approve_assignment_spec.rb",
     "spec/operations/block_worker_spec.rb",
     "spec/operations/create_hit_spec.rb",
     "spec/operations/disable_hit_spec.rb",
     "spec/operations/dispose_hit_spec.rb",
     "spec/operations/force_expire_hit_spec.rb",
     "spec/operations/get_account_balance_spec.rb",
     "spec/operations/get_assignments_spec.rb",
     "spec/operations/get_hit_spec.rb",
     "spec/operations/get_reviewable_hits_spec.rb",
     "spec/operations/grant_bonus_spec.rb",
     "spec/operations/notify_workers_spec.rb",
     "spec/operations/register_hit_type_spec.rb",
     "spec/operations/reject_assignment_spec.rb",
     "spec/operations/send_test_event_notification_spec.rb",
     "spec/operations/set_hit_type_notification_spec.rb",
     "spec/operations/unblock_worker_spec.rb",
     "spec/parsers/answer_parser_spec.rb",
     "spec/parsers/hit_parser_spec.rb",
     "spec/requester_spec.rb",
     "spec/response_spec.rb",
     "spec/rturk_spec.rb",
     "spec/spec_helper.rb",
     "spec/tmp",
     "spec/xml_parse_spec.rb"
  ]
  s.homepage = %q{http://github.com/markpercival/rturk}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Mechanical Turk API Wrapper}
  s.test_files = [
    "spec/adapters/assignment_spec.rb",
     "spec/adapters/hit_spec.rb",
     "spec/builders/notification_builder_spec.rb",
     "spec/builders/qualification_spec.rb",
     "spec/builders/qualifications_spec.rb",
     "spec/builders/question_spec.rb",
     "spec/operations/approve_assignment_spec.rb",
     "spec/operations/block_worker_spec.rb",
     "spec/operations/create_hit_spec.rb",
     "spec/operations/disable_hit_spec.rb",
     "spec/operations/dispose_hit_spec.rb",
     "spec/operations/force_expire_hit_spec.rb",
     "spec/operations/get_account_balance_spec.rb",
     "spec/operations/get_assignments_spec.rb",
     "spec/operations/get_hit_spec.rb",
     "spec/operations/get_reviewable_hits_spec.rb",
     "spec/operations/grant_bonus_spec.rb",
     "spec/operations/notify_workers_spec.rb",
     "spec/operations/register_hit_type_spec.rb",
     "spec/operations/reject_assignment_spec.rb",
     "spec/operations/send_test_event_notification_spec.rb",
     "spec/operations/set_hit_type_notification_spec.rb",
     "spec/operations/unblock_worker_spec.rb",
     "spec/parsers/answer_parser_spec.rb",
     "spec/parsers/hit_parser_spec.rb",
     "spec/requester_spec.rb",
     "spec/response_spec.rb",
     "spec/rturk_spec.rb",
     "spec/spec_helper.rb",
     "spec/xml_parse_spec.rb",
     "examples/blank_slate.rb",
     "examples/create_hit.rb",
     "examples/review_answer.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 1.4.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
    else
      s.add_dependency(%q<rest-client>, [">= 1.4.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 1.4.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
  end
end

