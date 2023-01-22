.class public final Lfuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lbdg;


# direct methods
.method public constructor <init>(Lbdg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuy;->a:Lbdg;

    return-void
.end method


# virtual methods
.method public final a()Lfuw;
    .locals 1

    iget-object v0, p0, Lfuy;->a:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lfuw;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfuy;->a()Lfuw;

    move-result-object v0

    return-object v0
.end method
