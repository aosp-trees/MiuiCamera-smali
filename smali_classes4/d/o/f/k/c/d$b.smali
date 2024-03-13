.class public final Ld/o/f/k/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/k/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/o/f/k/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/o/f/k/c/d;

    invoke-static {}, Ld/o/f/k/c/g;->d()Ld/o/f/k/c/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/o/f/k/c/d;-><init>(Ld/o/f/k/c/g;Ld/o/f/k/c/d$a;)V

    sput-object v0, Ld/o/f/k/c/d$b;->a:Ld/o/f/k/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
