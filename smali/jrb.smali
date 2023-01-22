.class public final Ljrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ljrc;


# direct methods
.method public constructor <init>(Ljrc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrb;->a:Ljrc;

    invoke-interface {p1, p2}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrb;->a:Ljrc;

    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method
