REVOKE ALL ON wf_arc FROM PUBLIC;
REVOKE ALL ON wf_case FROM PUBLIC;
REVOKE ALL ON wf_place FROM PUBLIC;
REVOKE ALL ON wf_token FROM PUBLIC;
REVOKE ALL ON wf_transition FROM PUBLIC;
REVOKE ALL ON wf_workflow FROM PUBLIC;
REVOKE ALL ON wf_workitem FROM PUBLIC;

GRANT SELECT,INSERT,DELETE,UPDATE ON wf_arc TO PUBLIC;
GRANT SELECT,INSERT,DELETE,UPDATE ON wf_case TO PUBLIC;
GRANT SELECT,INSERT,DELETE,UPDATE ON wf_place TO PUBLIC;
GRANT SELECT,INSERT,DELETE,UPDATE ON wf_token TO PUBLIC;
GRANT SELECT,INSERT,DELETE,UPDATE ON wf_transition TO PUBLIC;
GRANT SELECT,INSERT,DELETE,UPDATE ON wf_workflow TO PUBLIC;
GRANT SELECT,INSERT,DELETE,UPDATE ON wf_workitem TO PUBLIC;

