.class final Ljco;
.super Livt;
.source "PG"


# instance fields
.field final synthetic a:Livv;


# direct methods
.method public constructor <init>(Livv;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljco;->a:Livv;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljco;->a:Livv;

    invoke-static {p1, v0}, Llbv;->bA(Lcom/google/android/gms/common/api/Status;Livv;)V

    return-void
.end method
