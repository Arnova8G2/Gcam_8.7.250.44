.class public final Laoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoz;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Laoz;->a:Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Consumer"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
