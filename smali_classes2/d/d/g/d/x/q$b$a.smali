.class public Ld/d/g/d/x/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/d/x/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imgBuf",
            "width",
            "height",
            "deviceOrientation",
            "imgFormat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/g/d/x/q$b$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput p2, p0, Ld/d/g/d/x/q$b$a;->b:I

    .line 4
    iput p3, p0, Ld/d/g/d/x/q$b$a;->c:I

    .line 5
    iput p4, p0, Ld/d/g/d/x/q$b$a;->d:I

    .line 6
    iput p5, p0, Ld/d/g/d/x/q$b$a;->e:I

    return-void
.end method

.method public static synthetic a(Ld/d/g/d/x/q$b$a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/g/d/x/q$b$a;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic b(Ld/d/g/d/x/q$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/g/d/x/q$b$a;->b:I

    return p0
.end method

.method public static synthetic c(Ld/d/g/d/x/q$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/g/d/x/q$b$a;->c:I

    return p0
.end method

.method public static synthetic d(Ld/d/g/d/x/q$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/g/d/x/q$b$a;->d:I

    return p0
.end method

.method public static synthetic e(Ld/d/g/d/x/q$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/g/d/x/q$b$a;->e:I

    return p0
.end method
