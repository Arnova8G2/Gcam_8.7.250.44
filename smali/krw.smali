.class final Lkrw;
.super Lkpa;
.source "PG"


# instance fields
.field final synthetic a:Lkrx;


# direct methods
.method public constructor <init>(Lkrx;)V
    .locals 0

    iput-object p1, p0, Lkrw;->a:Lkrx;

    invoke-direct {p0}, Lkpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkoo;

    iget-object p1, p0, Lkrw;->a:Lkrx;

    iget-object p1, p1, Lkrx;->d:Lkpg;

    .line 2
    invoke-virtual {p1}, Lkpg;->close()V

    return-void
.end method
