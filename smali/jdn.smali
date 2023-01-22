.class final Ljdn;
.super Livt;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Livv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Livv;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdn;->b:Livv;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdn;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdn;->b:Livv;

    invoke-static {p1, v0, v1}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return-void
.end method
