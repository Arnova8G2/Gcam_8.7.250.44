.class public final Lkki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkl;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;

.field private final c:Leel;


# direct methods
.method public varargs constructor <init>(Leel;I[Ljava/lang/Object;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkki;->c:Leel;

    iput p2, p0, Lkki;->a:I

    check-cast p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkki;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkki;->c:Leel;

    iget v1, p0, Lkki;->a:I

    iget-object v2, p0, Lkki;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Leel;->n(I[Ljava/lang/Object;)V

    return-void
.end method
