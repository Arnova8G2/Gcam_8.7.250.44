.class final Lism;
.super Lisq;
.source "PG"


# instance fields
.field final synthetic a:Lisn;


# direct methods
.method public constructor <init>(Lisn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lism;->a:Lisn;

    invoke-direct {p0}, Lisq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lism;->a:Lisn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Liup;)V

    return-void
.end method
