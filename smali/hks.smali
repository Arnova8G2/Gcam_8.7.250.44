.class public final Lhks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhks;->a:Lnwo;

    iput-object p2, p0, Lhks;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Likx;
    .locals 2

    iget-object v0, p0, Lhks;->a:Lnwo;

    check-cast v0, Lejf;

    .line 1
    invoke-virtual {v0}, Lejf;->a()Lbwl;

    move-result-object v0

    iget-object v1, p0, Lhks;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    .line 2
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhks;->a()Likx;

    move-result-object v0

    return-object v0
.end method
