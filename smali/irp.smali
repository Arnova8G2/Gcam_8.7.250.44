.class final Lirp;
.super Lirx;
.source "PG"


# instance fields
.field final synthetic a:Lirq;


# direct methods
.method public constructor <init>(Lirq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirp;->a:Lirq;

    invoke-direct {p0}, Lirx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirp;->a:Lirq;

    invoke-virtual {v0, p1}, Lirq;->i(Liup;)V

    return-void
.end method
