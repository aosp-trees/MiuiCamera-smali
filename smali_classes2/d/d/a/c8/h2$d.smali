.class public Ld/d/a/c8/h2$d;
.super Ld/d/a/c8/q2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/c8/q2/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c8/q2/c;-><init>(Landroid/content/Context;Ld/d/a/c8/q2/c$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/h2$d;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
