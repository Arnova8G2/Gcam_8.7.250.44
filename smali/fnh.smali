.class public final Lfnh;
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

    iput-object p1, p0, Lfnh;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lfnh;
    .locals 0

    new-instance p1, Lfnh;

    invoke-direct {p1, p0}, Lfnh;-><init>(Lnwo;)V

    return-object p1
.end method


# virtual methods
.method public final b()Lbdg;
    .locals 3

    iget-object v0, p0, Lfnh;->a:Lnwo;

    check-cast v0, Lfnz;

    .line 1
    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v0

    new-instance v1, Lbdg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbdg;-><init>(Lfml;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfnh;->b()Lbdg;

    move-result-object v0

    return-object v0
.end method
