.class public final Liyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuj;


# instance fields
.field final synthetic a:Liuk;

.field final synthetic b:Liye;

.field final synthetic c:Livv;


# direct methods
.method public constructor <init>(Liuk;Livv;Liye;[B)V
    .locals 0

    iput-object p1, p0, Liyc;->a:Liuk;

    iput-object p2, p0, Liyc;->c:Livv;

    iput-object p3, p0, Liyc;->b:Liye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Liyc;->a:Liuk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Liuk;->l(Ljava/util/concurrent/TimeUnit;)Liup;

    move-result-object p1

    iget-object v0, p0, Liyc;->c:Livv;

    iget-object v1, p0, Liyc;->b:Liye;

    .line 3
    invoke-interface {v1, p1}, Liye;->a(Liup;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Livv;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Liyc;->c:Livv;

    .line 4
    invoke-static {p1}, Llbv;->by(Lcom/google/android/gms/common/api/Status;)Litz;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Livv;->a(Ljava/lang/Exception;)V

    return-void
.end method
