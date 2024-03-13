.class public Lk/b/e/b/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/appcompat/app/ActionBar$Tab;

.field public f:Z

.field public final synthetic g:Lk/b/e/b/a/j;


# direct methods
.method public constructor <init>(Lk/b/e/b/a/j;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/appcompat/app/ActionBar$Tab;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/b/e/b/a/j$a;->g:Lk/b/e/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/b/e/b/a/j$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lk/b/e/b/a/j$a;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk/b/e/b/a/j$a;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p4, p0, Lk/b/e/b/a/j$a;->d:Landroid/os/Bundle;

    .line 6
    iput-object p5, p0, Lk/b/e/b/a/j$a;->e:Landroidx/appcompat/app/ActionBar$Tab;

    .line 7
    iput-boolean p6, p0, Lk/b/e/b/a/j$a;->f:Z

    return-void
.end method
