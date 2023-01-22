.class final Ldcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqq;


# instance fields
.field final synthetic a:Ljqr;


# direct methods
.method public constructor <init>(Ljqr;)V
    .locals 0

    iput-object p1, p0, Ldcq;->a:Ljqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljqr;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcq;->a:Ljqr;

    invoke-interface {v0, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    return-object p1
.end method
