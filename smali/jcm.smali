.class final Ljcm;
.super Livt;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;

.field final synthetic b:Livv;


# direct methods
.method public constructor <init>(Livv;Ljcg;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcm;->b:Livv;

    iput-object p2, p0, Ljcm;->a:Ljcg;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ljcm;->b:Livv;

    new-instance v0, Ljcp;

    iget-object v1, p0, Ljcm;->a:Ljcg;

    invoke-direct {v0, v1}, Ljcp;-><init>(Ljcg;)V

    invoke-virtual {p1, v0}, Livv;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljcm;->b:Livv;

    new-instance v1, Litz;

    .line 2
    invoke-direct {v1, p1}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Livv;->a(Ljava/lang/Exception;)V

    return-void
.end method
