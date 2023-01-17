.class public final Ljuv;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ljuv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cl()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljuv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final cm()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljuv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
