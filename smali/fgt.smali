.class public final Lfgt;
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

    iput-object p1, p0, Lfgt;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lfgt;
    .locals 1

    new-instance v0, Lfgt;

    invoke-direct {v0, p0}, Lfgt;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdg;
    .locals 3

    iget-object v0, p0, Lfgt;->a:Lnwo;

    check-cast v0, Lkdi;

    .line 1
    invoke-virtual {v0}, Lkdi;->a()Lkdj;

    move-result-object v0

    new-instance v1, Lbdg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbdg;-><init>(Lkdj;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgt;->b()Lbdg;

    move-result-object v0

    return-object v0
.end method
