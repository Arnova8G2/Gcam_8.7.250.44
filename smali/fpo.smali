.class public final Lfpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpo;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lfpo;
    .locals 1

    new-instance v0, Lfpo;

    invoke-direct {v0, p0}, Lfpo;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdg;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpo;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    new-instance v1, Lbdg;

    invoke-direct {v1, v0}, Lbdg;-><init>(Lghk;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpo;->b()Lbdg;

    move-result-object v0

    return-object v0
.end method
