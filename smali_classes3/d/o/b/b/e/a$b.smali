.class public Ld/o/b/b/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/a/u;
    value = .enum Ld/h/a/a/u$a;->d:Ld/h/a/a/u$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I
    .annotation runtime Ld/h/a/a/x;
        value = "platform_id"
    .end annotation
.end field

.field public e:I
    .annotation runtime Ld/h/a/a/x;
        value = "feature_id"
    .end annotation
.end field

.field public f:I
    .annotation runtime Ld/h/a/a/x;
        value = "license_provider"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Ld/h/a/a/x;
        value = "bind_id"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Ld/h/a/a/x;
        value = "miot_version"
    .end annotation
.end field

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
