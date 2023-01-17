.class final Ljfu;
.super Ljfz;
.source "PG"


# instance fields
.field final synthetic a:Livv;


# direct methods
.method public constructor <init>(Livv;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfu;->a:Livv;

    invoke-direct {p0}, Ljfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ljfy;)V
    .locals 3

    .line 1
    new-instance v0, Lmqd;

    new-instance v1, Ljgc;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Ljgc;-><init>(Lcom/google/android/gms/common/api/Status;Ljfy;)V

    invoke-direct {v0, v1}, Lmqd;-><init>(Liup;)V

    iget-object p2, p0, Ljfu;->a:Livv;

    invoke-static {p1, v0, p2}, Llbv;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Livv;)V

    return-void
.end method
