.class public final Ljdp;
.super Ljdj;
.source "PG"


# instance fields
.field final synthetic a:Ljdb;

.field final synthetic b:Livv;


# direct methods
.method public constructor <init>(Livv;Ljdb;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdp;->b:Livv;

    iput-object p2, p0, Ljdp;->a:Ljdb;

    invoke-direct {p0}, Ljdj;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljdh;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljdh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ljdp;->b:Livv;

    invoke-static {p1, v0}, Llbv;->bA(Lcom/google/android/gms/common/api/Status;Livv;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdp;->a:Ljdb;

    invoke-interface {v0}, Ljdb;->e()V

    return-void
.end method
