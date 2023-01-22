.class public final Lj$/wrapper/java/io/FileInputStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getChannel(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/wrapper/java/nio/channels/b;->a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method
