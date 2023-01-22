.class public final Lfpp;
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

    iput-object p1, p0, Lfpp;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lfpp;
    .locals 1

    new-instance v0, Lfpp;

    invoke-direct {v0, p0}, Lfpp;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdg;
    .locals 1

    iget-object v0, p0, Lfpp;->a:Lnwo;

    check-cast v0, Lfpo;

    .line 1
    invoke-virtual {v0}, Lfpo;->b()Lbdg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpp;->b()Lbdg;

    move-result-object v0

    return-object v0
.end method
