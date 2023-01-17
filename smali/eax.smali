.class final Leax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# instance fields
.field final synthetic a:Leay;


# direct methods
.method public constructor <init>(Leay;)V
    .locals 0

    iput-object p1, p0, Leax;->a:Leay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Leax;->a:Leay;

    iget-object v0, v0, Leay;->a:Lgpj;

    invoke-static {p1}, Ljqf;->b(F)Ljqf;

    move-result-object p1

    invoke-interface {v0, p1}, Lgpj;->b(Ljqf;)V

    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
