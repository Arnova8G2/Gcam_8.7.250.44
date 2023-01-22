.class public final Ljdo;
.super Ljdj;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Livv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Livv;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdo;->b:Livv;

    invoke-direct {p0}, Ljdj;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljdh;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ljdh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ljdo;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdo;->b:Livv;

    invoke-static {p1, v0, v1}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
