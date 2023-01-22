.class public abstract Lj$/wrapper/java/nio/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrapper/java/nio/channels/a;

    invoke-direct {v0, p0}, Lj$/wrapper/java/nio/channels/a;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method
