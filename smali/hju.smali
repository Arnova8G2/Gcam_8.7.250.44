.class public final Lhju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v5, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhju;->a:Ljava/lang/String;

    iput-object p2, p0, Lhju;->b:Ljava/lang/String;

    iput-object p3, p0, Lhju;->c:Ljava/util/List;

    iput-object p4, p0, Lhju;->d:Ljava/lang/String;

    iput-object p5, p0, Lhju;->e:Ljava/lang/String;

    iput-object p6, p0, Lhju;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lhju;->g:Z

    return-void
.end method
