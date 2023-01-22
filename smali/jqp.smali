.class public final Ljqp;
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

    iput-object p1, p0, Ljqp;->a:Lnwo;

    return-void
.end method

.method public static b(Lmgy;)Ljqr;
    .locals 0

    check-cast p0, Lmhc;

    .line 1
    iget-object p0, p0, Lmhc;->a:Ljava/lang/Object;

    check-cast p0, Ljqr;

    return-object p0
.end method


# virtual methods
.method public final a()Ljqr;
    .locals 1

    iget-object v0, p0, Ljqp;->a:Lnwo;

    check-cast v0, Leky;

    .line 1
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    invoke-static {v0}, Ljqp;->b(Lmgy;)Ljqr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqp;->a()Ljqr;

    move-result-object v0

    return-object v0
.end method
