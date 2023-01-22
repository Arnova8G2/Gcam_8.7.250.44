.class final Ljjn;
.super Ljjj;
.source "PG"


# direct methods
.method public constructor <init>(Livc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljjj;-><init>(Livc;)V

    return-void
.end method


# virtual methods
.method public final d(Ljjg;)V
    .locals 2

    .line 1
    new-instance v0, Ljit;

    iget v1, p1, Ljjg;->a:I

    .line 2
    invoke-static {v1}, Ljpb;->F(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Ljjg;->b:I

    invoke-direct {v0, v1, p1}, Ljit;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 1
    invoke-virtual {p0, v0}, Ljjj;->f(Ljava/lang/Object;)V

    return-void
.end method
