<%@ page import="compo.Address" %>



<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'code', 'error')} required">
	<label for="code">
		<g:message code="address.code.label" default="Code" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="code" required="" value="${addressInstance?.code}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'number', 'error')} required">
	<label for="number">
		<g:message code="address.number.label" default="Number" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="number" required="" value="${addressInstance?.number}"/>

</div>

