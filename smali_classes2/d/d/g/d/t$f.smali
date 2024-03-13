.class public Ld/d/g/d/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Ld/d/g/d/t$g;

.field public g:Ld/d/a/c7/o8/b/m;


# direct methods
.method public constructor <init>(JII[ILjava/lang/String;Ld/d/a/c7/o8/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "width",
            "height",
            "strides",
            "fileName",
            "status"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/d/g/d/t$f;->a:J

    .line 3
    iput p3, p0, Ld/d/g/d/t$f;->b:I

    .line 4
    iput p4, p0, Ld/d/g/d/t$f;->c:I

    .line 5
    iput-object p5, p0, Ld/d/g/d/t$f;->d:[I

    .line 6
    iput-object p6, p0, Ld/d/g/d/t$f;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ld/d/g/d/t$f;->g:Ld/d/a/c7/o8/b/m;

    return-void
.end method


# virtual methods
.method public a(Ld/d/g/d/t$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/g/d/t$f;->f:Ld/d/g/d/t$g;

    return-void
.end method
