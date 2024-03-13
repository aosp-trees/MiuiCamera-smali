.class public Ld/o/f/w/e$d$a;
.super Ld/o/f/w/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/w/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ld/o/f/w/e$d;


# direct methods
.method private constructor <init>(Ld/o/f/w/e$d;)V
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
    iput-object p1, p0, Ld/o/f/w/e$d$a;->c:Ld/o/f/w/e$d;

    invoke-direct {p0}, Ld/o/f/w/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/f/w/e$d;Ld/o/f/w/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/o/f/w/e$d$a;-><init>(Ld/o/f/w/e$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/w/e$d$a;->c:Ld/o/f/w/e$d;

    invoke-static {p0}, Ld/o/f/w/e$d;->p(Ld/o/f/w/e$d;)Ld/o/f/w/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method
