.class public Ld/d/b/z5/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/z5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ld/d/b/z5/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/b/z5/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/b/z5/o;-><init>(Ld/d/b/z5/o$a;)V

    sput-object v0, Ld/d/b/z5/o$c;->a:Ld/d/b/z5/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
