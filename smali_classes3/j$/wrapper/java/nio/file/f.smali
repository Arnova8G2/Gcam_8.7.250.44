.class final Lj$/wrapper/java/nio/file/f;
.super Lj$/nio/file/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/nio/file/FileSystemException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/file/FileSystemException;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/file/FileSystemException;->getOtherFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/file/FileSystemException;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lj$/nio/file/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
