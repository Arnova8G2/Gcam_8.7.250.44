.class public final Lkwg;
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

    iput-object p1, p0, Lkwg;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkwl;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwg;->a:Lnwo;

    sget v1, Lkwk;->b:I

    check-cast v0, Lkwn;

    invoke-virtual {v0}, Lkwn;->a()Lkwm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkwg;->a()Lkwl;

    move-result-object v0

    return-object v0
.end method
