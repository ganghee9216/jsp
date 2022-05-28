<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ include file="layout/header.jsp"%>

<h1>게시글 수정</h1>

<div class="col-md-12">
    <div class="col-md-4">
        <form>
            <div class="form-group">
                <label for="title">글 번호</label>
                <!--.으로 객체의 필드에 접근한다. post클래스의 id에 대한 접근-->
                <!--id와 author는 수정할 수 없도록 읽기만 허용한다.-->
                <input type="text" class="form-control" id="id" value="${post.id}" readonly>
            </div>
            <div class="form-group">
                <label for="title">제목</label>
                <input type="text" class="form-control" id="title" value="${post.title}">
            </div>
            <div class="form-group">
                <label for="author"> 작성자 </label>
                <input type="text" class="form-control" id="author" value="${post.author}" readonly>
            </div>
            <div class="form-group">
                <label for="content"> 내용 </label>
                <textarea class="form-control" id="content">${post.content}</textarea>
            </div>
        </form>
        <a href="/" role="button" class="btn btn-secondary">취소</a>
        <button type="button" class="btn btn-primary" id="btn-update">수정 완료</button>
        <button type="button" class="btn btn-danger" id="btn-delete">삭제</button>
    </div>
</div>

<%@ include file="layout/footer.jsp"%>