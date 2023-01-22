.class public final Lkmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmq;


# instance fields
.field final synthetic a:Laxt;

.field final synthetic b:Laxt;


# direct methods
.method public constructor <init>(Laxt;Laxt;)V
    .locals 0

    iput-object p1, p0, Lkmp;->a:Laxt;

    iput-object p2, p0, Lkmp;->b:Laxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxt;
    .locals 1

    iget-object v0, p0, Lkmp;->a:Laxt;

    return-object v0
.end method

.method public final b()Laxt;
    .locals 1

    iget-object v0, p0, Lkmp;->b:Laxt;

    return-object v0
.end method
