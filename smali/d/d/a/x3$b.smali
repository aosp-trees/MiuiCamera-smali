.class public Ld/d/a/x3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/d/a/x3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/x3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/a/x3;-><init>(Ld/d/a/x3$a;)V

    sput-object v0, Ld/d/a/x3$b;->a:Ld/d/a/x3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
