.class public final Lfnb;
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

    iput-object p1, p0, Lfnb;->a:Lnwo;

    iput-object p2, p0, Lfnb;->b:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lfnb;
    .locals 1

    new-instance v0, Lfnb;

    invoke-direct {v0, p0, p1}, Lfnb;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdg;
    .locals 3

    iget-object v0, p0, Lfnb;->a:Lnwo;

    check-cast v0, Lfty;

    .line 1
    invoke-virtual {v0}, Lfty;->a()Ljlt;

    move-result-object v0

    iget-object v1, p0, Lfnb;->b:Lnwo;

    check-cast v1, Libh;

    invoke-virtual {v1}, Libh;->a()Libi;

    move-result-object v1

    new-instance v2, Lbdg;

    .line 2
    invoke-direct {v2, v0, v1}, Lbdg;-><init>(Ljlt;Libi;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfnb;->b()Lbdg;

    move-result-object v0

    return-object v0
.end method
