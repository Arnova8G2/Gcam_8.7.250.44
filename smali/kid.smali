.class public final Lkid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkhs;


# direct methods
.method public constructor <init>(Lkhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkid;->a:Lkhs;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkid;->a:Lkhs;

    invoke-virtual {v0}, Lkhs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
