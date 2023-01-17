.class public final Lfqi;
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

    iput-object p1, p0, Lfqi;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lfqi;
    .locals 1

    new-instance v0, Lfqi;

    invoke-direct {v0, p0}, Lfqi;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbdg;
    .locals 2

    iget-object v0, p0, Lfqi;->a:Lnwo;

    check-cast v0, Ldcn;

    .line 1
    invoke-virtual {v0}, Ldcn;->a()Ljqq;

    move-result-object v0

    new-instance v1, Lbdg;

    .line 2
    invoke-direct {v1, v0}, Lbdg;-><init>(Ljqq;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfqi;->b()Lbdg;

    move-result-object v0

    return-object v0
.end method
