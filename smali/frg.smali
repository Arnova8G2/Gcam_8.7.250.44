.class public final Lfrg;
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

    iput-object p1, p0, Lfrg;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lfrg;
    .locals 1

    new-instance v0, Lfrg;

    invoke-direct {v0, p0}, Lfrg;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdg;
    .locals 2

    iget-object v0, p0, Lfrg;->a:Lnwo;

    check-cast v0, Lkdi;

    .line 1
    invoke-virtual {v0}, Lkdi;->a()Lkdj;

    move-result-object v0

    new-instance v1, Lbdg;

    .line 2
    invoke-direct {v1, v0}, Lbdg;-><init>(Lkdj;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfrg;->b()Lbdg;

    move-result-object v0

    return-object v0
.end method
