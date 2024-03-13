.class public Ld/l/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/l/c/a/m;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld/l/c/a/m;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/l/c/a/m;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/l/c/a/m;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/l/c/a/m;->e:Ljava/lang/String;

    return-void
.end method
