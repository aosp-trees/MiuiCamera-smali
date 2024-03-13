.class public Ld/d/b/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/p4$b;
    }
.end annotation


# instance fields
.field private a:Ld/d/b/r5;

.field private b:Ld/d/a/d4;

.field private c:I


# direct methods
.method private constructor <init>(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureSize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld/d/a/d4;

    invoke-direct {v0, p1}, Ld/d/a/d4;-><init>(Ld/d/a/d4;)V

    iput-object v0, p0, Ld/d/b/p4;->b:Ld/d/a/d4;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/d/b/p4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/d4;Ld/d/b/p4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/p4;-><init>(Ld/d/a/d4;)V

    return-void
.end method

.method public static synthetic a(Ld/d/b/p4;Ld/d/a/d4;)Ld/d/a/d4;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p4;->b:Ld/d/a/d4;

    return-object p1
.end method

.method public static synthetic b(Ld/d/b/p4;Ld/d/b/r5;)Ld/d/b/r5;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p4;->a:Ld/d/b/r5;

    return-object p1
.end method

.method public static synthetic c(Ld/d/b/p4;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/b/p4;->c:I

    return p1
.end method


# virtual methods
.method public d()Ld/d/a/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/p4;->b:Ld/d/a/d4;

    return-object p0
.end method

.method public e()Ld/d/b/r5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/p4;->a:Ld/d/b/r5;

    return-object p0
.end method

.method public f()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBackUWUpscale"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/b/p4;->c:I

    return p0
.end method
