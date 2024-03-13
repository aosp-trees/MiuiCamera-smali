.class public Lk/d0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/d0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public e:Lk/d0/e$a;

.field public f:Lk/d0/e$a;

.field public g:Lk/d0/e$a;

.field public h:Lk/d0/e$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/d0/e$b;->a:F

    .line 3
    iput p2, p0, Lk/d0/e$b;->b:F

    .line 4
    iput-wide p3, p0, Lk/d0/e$b;->c:D

    .line 5
    iput p5, p0, Lk/d0/e$b;->d:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk/d0/e$b;->e:Lk/d0/e$a;

    .line 7
    iput-object p1, p0, Lk/d0/e$b;->f:Lk/d0/e$a;

    .line 8
    iput-object p1, p0, Lk/d0/e$b;->g:Lk/d0/e$a;

    .line 9
    iput-object p1, p0, Lk/d0/e$b;->h:Lk/d0/e$a;

    return-void
.end method
