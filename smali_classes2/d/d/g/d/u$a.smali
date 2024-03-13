.class public Ld/d/g/d/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/d/g/c;

.field private final b:[F

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/d/g/c;[FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "points",
            "docEffect"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/g/d/u$a;->a:Ld/d/g/c;

    .line 3
    iput-object p2, p0, Ld/d/g/d/u$a;->b:[F

    .line 4
    iput-object p3, p0, Ld/d/g/d/u$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/g/d/u$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/g/d/u$a;->b:[F

    return-object p0
.end method

.method public c()Ld/d/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/g/d/u$a;->a:Ld/d/g/c;

    return-object p0
.end method
