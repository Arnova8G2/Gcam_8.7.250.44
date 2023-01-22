.class final Lirr;
.super Lirx;
.source "PG"


# instance fields
.field final synthetic a:Lirs;


# direct methods
.method public constructor <init>(Lirs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirr;->a:Lirs;

    invoke-direct {p0}, Lirx;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirr;->a:Lirs;

    invoke-virtual {v0, p1}, Lirs;->i(Liup;)V

    return-void
.end method
