.class public final Ld/d/a/c7/l8/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/l8/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/ContentValues;

.field public c:Landroid/net/Uri;

.field public final synthetic d:Ld/d/a/c7/l8/l1;


# direct methods
.method public constructor <init>(Ld/d/a/c7/l8/l1;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/l8/l1$c;->d:Ld/d/a/c7/l8/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ld/d/a/c7/l8/l1$c;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ld/d/a/c7/l8/l1$c;->b:Landroid/content/ContentValues;

    .line 4
    iput-object p2, p0, Ld/d/a/c7/l8/l1$c;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ld/d/a/c7/l8/l1;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "videoPath",
            "values"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Ld/d/a/c7/l8/l1$c;->d:Ld/d/a/c7/l8/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ld/d/a/c7/l8/l1$c;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ld/d/a/c7/l8/l1$c;->b:Landroid/content/ContentValues;

    return-void
.end method
