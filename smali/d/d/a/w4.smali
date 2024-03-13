.class public Ld/d/a/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/w4$b;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/w4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/w4;-><init>()V

    return-void
.end method

.method public static b()Ld/d/a/w4;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/w4$b;->a()Ld/d/a/w4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/w4;->a:I

    return p0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashcode"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/w4;->a:I

    return-void
.end method
