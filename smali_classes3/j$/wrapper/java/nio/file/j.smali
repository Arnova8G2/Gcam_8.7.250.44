.class final Lj$/wrapper/java/nio/file/j;
.super Lj$/nio/file/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/nio/file/NotLinkException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/file/NotLinkException;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/file/NotLinkException;->getOtherFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/file/NotLinkException;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lj$/nio/file/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
