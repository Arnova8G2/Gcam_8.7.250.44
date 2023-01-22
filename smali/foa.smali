.class public final Lfoa;
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

    iput-object p1, p0, Lfoa;->a:Lbdg;

    return-void
.end method


# virtual methods
.method public final a()Lkaz;
    .locals 1

    iget-object v0, p0, Lfoa;->a:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfoa;->a()Lkaz;

    move-result-object v0

    return-object v0
.end method
