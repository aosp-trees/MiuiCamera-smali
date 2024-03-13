.class public Ld/d/a/t6/h4/g1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/h4/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ld/d/a/t6/h4/g1;


# direct methods
.method private constructor <init>(Ld/d/a/t6/h4/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/h4/g1$b;->c:Ld/d/a/t6/h4/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/t6/h4/g1;Ld/d/a/t6/h4/g1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/t6/h4/g1$b;-><init>(Ld/d/a/t6/h4/g1;)V

    return-void
.end method
